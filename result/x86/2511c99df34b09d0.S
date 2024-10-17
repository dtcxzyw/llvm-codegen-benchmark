func0000000000000000:                   # @func0000000000000000
	imull	$-365, %edx, %eax               # imm = 0xFE93
	addl	%esi, %edi
	addl	%eax, %edi
	leal	(%rdi,%rdi,4), %eax
	retq
func0000000000000054:                   # @func0000000000000054
	addl	%edx, %esi
	imull	$-400, %edi, %eax               # imm = 0xFE70
	addl	%esi, %eax
	imull	$365, %eax, %eax                # imm = 0x16D
	retq
func0000000000000045:                   # @func0000000000000045
	movl	%edx, %eax
	shll	$6, %eax
	subl	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	leal	(%rax,%rax), %ecx
	shll	$6, %eax
	subl	%ecx, %eax
	retq
func0000000000000055:                   # @func0000000000000055
	imull	$85, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	imull	$85, %edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%edx, %esi
	imull	$-1000, %edi, %eax              # imm = 0xFC18
	addl	%esi, %eax
	leal	(%rax,%rax,4), %ecx
	leal	(%rax,%rcx,8), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	leal	(%rdx,%rdx,8), %eax
	leal	(%rdx,%rax,4), %eax
	addl	%esi, %edi
	addl	%eax, %edi
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,4), %eax
	retq
