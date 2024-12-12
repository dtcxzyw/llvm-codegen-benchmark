func00000000000000a0:                   # @func00000000000000a0
	imull	$36969, %edx, %eax              # imm = 0x9069
	addl	%esi, %eax
	shll	$16, %eax
	addl	%edi, %eax
	retq
func0000000000000055:                   # @func0000000000000055
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %eax
	subl	%eax, %esi
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$246, %edx, %eax
	addl	%esi, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq
func00000000000000f0:                   # @func00000000000000f0
	imull	$246, %edx, %eax
	addl	%esi, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq
func00000000000000fa:                   # @func00000000000000fa
	imull	$246, %edx, %eax
	addl	%esi, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	leal	(%rdi,%rax,2), %eax
	retq
func00000000000000ff:                   # @func00000000000000ff
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	shll	$6, %eax
	addl	%edi, %eax
	retq
