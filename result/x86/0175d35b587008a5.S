func0000000000000004:                   # @func0000000000000004
	leal	4(%rsi,%rsi), %eax
	addl	$3, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leal	3(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000017a:                   # @func000000000000017a
	leal	-16(%rsi,%rsi), %eax
	addl	$16, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000176:                   # @func0000000000000176
	leal	-8(%rsi,%rsi), %eax
	addl	$16, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leal	8(,%rsi,8), %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000003d6:                   # @func00000000000003d6
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-2(%rsi,%rsi), %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shll	$16, %esi
	addl	$-65536, %esi                   # imm = 0xFFFF0000
	addl	$65536, %edi                    # imm = 0x10000
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000346:                   # @func0000000000000346
	leal	-7(,%rsi,4), %eax
	addl	$16, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000356:                   # @func0000000000000356
	leal	-7(,%rsi,4), %eax
	addl	$8, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	leal	8(,%rsi,8), %eax
	addl	$5, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000141:                   # @func0000000000000141
	leal	-3(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	8(,%rsi,8), %eax
	addl	$8, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func00000000000003f1:                   # @func00000000000003f1
	leal	8(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-32(,%rsi,8), %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
