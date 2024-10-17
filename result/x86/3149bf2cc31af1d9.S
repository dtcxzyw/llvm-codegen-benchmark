func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	imulq	$1321528399, %rax, %rax         # imm = 0x4EC4EC4F
	shrq	$35, %rax
	leal	(%rax,%rax,4), %ecx
	leal	(%rcx,%rcx,4), %ecx
	addl	%eax, %ecx
	subl	%ecx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$36, %rcx
	shll	$3, %ecx
	leal	(%rcx,%rcx,2), %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shrl	$4, %eax
	imulq	$175921861, %rax, %rax          # imm = 0xA7C5AC5
	shrq	$39, %rax
	imull	$50000, %eax, %eax              # imm = 0xC350
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$34, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,2), %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
