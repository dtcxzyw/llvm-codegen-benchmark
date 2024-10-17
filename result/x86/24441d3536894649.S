func0000000000000055:                   # @func0000000000000055
	imull	$65531, %esi, %eax              # imm = 0xFFFB
	leal	(%rax,%rdx,4), %eax
	addl	%edi, %eax
	retq
func00000000000000d5:                   # @func00000000000000d5
	shll	$4, %edx
	imull	$-46, %esi, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdx,2), %eax
	addl	%eax, %eax
	leal	(%rax,%rsi,2), %eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rdx,%rdx,2), %eax
	addl	%eax, %eax
	leal	(%rax,%rsi,2), %eax
	addl	%edi, %eax
	retq
func00000000000000ff:                   # @func00000000000000ff
	leal	(%rdx,%rdx,4), %eax
	leal	(%rax,%rsi,2), %eax
	addl	%edi, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	subl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq
func00000000000000fa:                   # @func00000000000000fa
	leal	(%rdx,%rdx,2), %eax
	shll	$13, %eax
	shll	$14, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func00000000000000fe:                   # @func00000000000000fe
	leal	(%rdx,%rdx,2), %eax
	shll	$13, %eax
	shll	$12, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
