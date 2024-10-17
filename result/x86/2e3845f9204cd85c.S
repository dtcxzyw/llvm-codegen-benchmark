func0000000000000010:                   # @func0000000000000010
	addl	$-457, %edx                     # imm = 0xFE37
	movslq	%edx, %rax
	imulq	$1717986919, %rax, %rcx         # imm = 0x66666667
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$33, %rcx
	addl	%eax, %ecx
	imull	$365, %esi, %eax                # imm = 0x16D
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1899(%rdx), %eax
	addl	$1902, %edx                     # imm = 0x76E
	testl	%eax, %eax
	cmovnsl	%eax, %edx
	sarl	$2, %edx
	subl	%edx, %edi
	imull	$365, %esi, %eax                # imm = 0x16D
	addl	%edi, %eax
	retq
func0000000000000080:                   # @func0000000000000080
	leal	7(%rdx), %eax
	leal	14(%rdx), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	sarl	$3, %ecx
	imull	$56, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000090:                   # @func0000000000000090
	decl	%edx
	movslq	%edx, %rax
	imulq	$-1374389535, %rax, %rcx        # imm = 0xAE147AE1
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$39, %rcx
	addl	%eax, %ecx
	imull	$365, %esi, %eax                # imm = 0x16D
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
