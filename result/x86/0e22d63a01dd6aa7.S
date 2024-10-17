func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	cmpq	$-1, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	movabsq	$-4294967297, %rax              # imm = 0xFFFFFFFEFFFFFFFF
	cmpq	%rax, %rdx
	seta	%cl
	cmpq	$-1, %rdi
	sete	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	shrq	$32, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$4, %rdx
	setb	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
