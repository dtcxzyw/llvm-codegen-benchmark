func0000000000000198:                   # @func0000000000000198
	andl	$456, %esi                      # imm = 0x1C8
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000082:                   # @func0000000000000082
	testl	$262144, %esi                   # imm = 0x40000
	sete	%cl
	cmpl	$16, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	$8388608, %esi                  # imm = 0x800000
	sete	%cl
	cmpl	$3, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	$16777216, %esi                 # imm = 0x1000000
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
