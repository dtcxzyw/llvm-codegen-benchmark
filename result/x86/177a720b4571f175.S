func000000000000001e:                   # @func000000000000001e
	leal	2(%rsi), %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	-109(%rsi), %eax
	imulq	$33818641, %rax, %rcx           # imm = 0x2040811
	shrq	$32, %rcx
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$6, %eax
	movl	%eax, %ecx
	shll	$7, %ecx
	subl	%ecx, %eax
	leal	-109(%rsi,%rax), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-28, %esi
	movl	$2753184165, %eax               # imm = 0xA41A41A5
	imulq	%rsi, %rax
	shrq	$32, %rax
	movl	%esi, %ecx
	subl	%eax, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$5, %ecx
	imull	$39, %ecx, %eax
	subl	%eax, %esi
	imulq	$104, %rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$2, %esi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rsi, %rax
	shrq	$33, %rax
	leal	(%rax,%rax,2), %eax
	subl	%eax, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
