func0000000000000001:                   # @func0000000000000001
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$13, %eax
	andq	$-253953, %rdi                  # imm = 0xFFFC1FFF
	orq	%rdi, %rax
	retq
