func0000000000000150:                   # @func0000000000000150
	movl	$64, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	imull	%esi, %edx
	leal	32(%rdx,%rax), %eax
	retq
func00000000000001dd:                   # @func00000000000001dd
	movl	$64, %eax
	subl	%edx, %eax
	imull	%edi, %eax
	imull	%edx, %esi
	leal	32(%rsi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%edx, %edi
	imull	%edx, %esi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq
func0000000000000350:                   # @func0000000000000350
	movl	$512, %eax                      # imm = 0x200
	subl	%esi, %eax
	imull	%edi, %eax
	imull	%esi, %edx
	leal	64(%rdx,%rax), %eax
	retq
