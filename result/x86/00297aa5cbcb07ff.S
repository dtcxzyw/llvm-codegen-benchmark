func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	cmpq	$36, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$1, %edx
	sete	%cl
	notb	%sil
	andb	%sil, %cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$2, %edx
	setae	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$1, %edx
	sete	%cl
	notb	%sil
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$19, %edx
	setae	%cl
	notb	%sil
	andb	%sil, %cl
	cmpq	$1048576, %rdi                  # imm = 0x100000
	setae	%al
	andb	%cl, %al
	retq
