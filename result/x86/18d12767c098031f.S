func0000000000000003:                   # @func0000000000000003
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	addl	%edi, %eax
	shlq	$2, %rax
	retq
func0000000000000043:                   # @func0000000000000043
	leal	1(%rdx), %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	addl	%edi, %eax
	shlq	$2, %rax
	retq
func00000000000000cb:                   # @func00000000000000cb
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	addl	%edi, %eax
	shlq	$3, %rax
	retq
func00000000000000df:                   # @func00000000000000df
	leal	1(%rdx), %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	addl	%edi, %eax
	shlq	$4, %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	leal	2(%rdx), %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	addl	%edi, %eax
	shlq	$2, %rax
	retq
func0000000000000083:                   # @func0000000000000083
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	addl	%edi, %eax
	addq	%rax, %rax
	retq
