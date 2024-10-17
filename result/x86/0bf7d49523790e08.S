func00000000000001f6:                   # @func00000000000001f6
	movzbl	%dl, %eax
	shll	$8, %esi
	leal	13(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzbl	%dl, %eax
	shll	$8, %esi
	leal	13(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzbl	%dl, %eax
	shll	$8, %esi
	leal	13(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movzbl	%dl, %eax
	shll	$8, %esi
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	movzbl	%dl, %eax
	shll	$8, %esi
	leal	-1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000001d6:                   # @func00000000000001d6
	movzbl	%dl, %eax
	shll	$8, %esi
	leal	-6(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movzbl	%dl, %eax
	shll	$8, %esi
	leal	3(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
