func00000000000003e6:                   # @func00000000000003e6
	movzbl	%dl, %eax
	shll	$8, %esi
	leal	13(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	movzbl	%dl, %eax
	shll	$8, %esi
	leal	13(%rsi,%rax), %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	movzbl	%dl, %eax
	shll	$8, %esi
	leal	13(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	movzbl	%dl, %eax
	shll	$8, %esi
	leal	1(%rsi,%rax), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000003a4:                   # @func00000000000003a4
	movzbl	%dl, %eax
	shll	$8, %esi
	leal	-1(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000003a6:                   # @func00000000000003a6
	movzbl	%dl, %eax
	shll	$8, %esi
	leal	-6(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movzbl	%dl, %eax
	shll	$8, %esi
	leal	3(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
