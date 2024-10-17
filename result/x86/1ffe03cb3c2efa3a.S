func0000000000000009:                   # @func0000000000000009
	addl	$26, %edi
	imulq	$795364315, %rdi, %rax          # imm = 0x2F684BDB
	shrq	$32, %rax
	movl	%edi, %ecx
	subl	%eax, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$4, %ecx
	leal	(%rcx,%rcx,8), %eax
	leal	(%rax,%rax,2), %ecx
	movl	%edi, %eax
	subl	%ecx, %eax
	subl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$12, %edi
	imulq	$1321528399, %rdi, %rax         # imm = 0x4EC4EC4F
	shrq	$34, %rax
	leal	(%rax,%rax,2), %ecx
	leal	(%rax,%rcx,4), %ecx
	movl	%edi, %eax
	subl	%ecx, %eax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$-2370, %edi                    # imm = 0xF6BE
	imulq	$1374389535, %rdi, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	imull	$400, %eax, %ecx                # imm = 0x190
	movl	%edi, %eax
	subl	%ecx, %eax
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$-4, %edi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rdi, %rax
	shrq	$37, %rax
	shll	$4, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%edi, %eax
	subl	%ecx, %eax
	subl	%edi, %eax
	retq
