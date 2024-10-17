func0000000000000084:                   # @func0000000000000084
	addl	$-384, %esi                     # imm = 0xFE80
	cmpl	$-385, %esi                     # imm = 0xFE7F
	setb	%cl
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rdi, %rax
	cmpq	$312, %rax                      # imm = 0x138
	setb	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	addl	$-132, %esi
	cmpl	$-8, %esi
	setb	%cl
	shlq	$45, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpl	$1, %esi
	sete	%cl
	testb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	cmpl	$1, %esi
	sete	%al
	andl	$8, %edi
	shrl	$3, %edi
	orb	%dil, %al
	retq
