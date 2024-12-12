func0000000000000b02:                   # @func0000000000000b02
	cmpq	$5, %rdi
	setne	%cl
	andb	%sil, %cl
	cmpq	$3, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000902:                   # @func0000000000000902
	leaq	-4(%rdi), %rax
	cmpq	$3, %rax
	setb	%cl
	andb	%sil, %cl
	cmpq	$3, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	leaq	-8(%rdi), %rax
	cmpq	$121, %rax
	setb	%cl
	andb	%sil, %cl
	cmpq	$1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	$4, %rax
	cmpq	%rax, %rdi
	setne	%cl
	andb	%sil, %cl
	negq	%rdi
	seto	%al
	orb	%cl, %al
	retq
