func0000000000000182:                   # @func0000000000000182
	shrl	$11, %edx
	andl	%esi, %edx
	andl	$1, %edx
	testl	%edi, %edi
	sete	%al
	orb	%dl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$31, %dl
	sete	%cl
	andb	%sil, %cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	$2048, %edx                     # imm = 0x800
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andl	$127, %edx
	cmpl	$40, %edx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
