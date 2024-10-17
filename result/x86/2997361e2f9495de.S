func0000000000000004:                   # @func0000000000000004
	imull	$-86400, %edx, %ecx             # imm = 0xFFFEAE80
	addl	%esi, %ecx
	imull	$3600, %edi, %eax               # imm = 0xE10
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$-1410065408, %edx, %eax        # imm = 0xABF41C00
	addl	%esi, %eax
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %ecx
	subl	%ecx, %eax
	retq
func00000000000003c0:                   # @func00000000000003c0
	imull	$-100000000, %edx, %ecx         # imm = 0xFA0A1F00
	addl	%esi, %ecx
	imull	$-10000, %edi, %eax             # imm = 0xD8F0
	addl	%ecx, %eax
	retq
