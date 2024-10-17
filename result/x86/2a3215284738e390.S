func00000000000000cc:                   # @func00000000000000cc
	andl	$32, %esi
	shrl	$5, %esi
	cmpb	$1, %dil
	setne	%al
	orb	%sil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$64, %sil
	sete	%al
	andl	$64, %edi
	shrl	$6, %edi
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$1048576, %esi                  # imm = 0x100000
	sete	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	$9, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$1, %dil
	sete	%al
	orb	%sil, %al
	retq
