func0000000000000004:                   # @func0000000000000004
	leal	4(%rsi,%rsi), %eax
	addl	$3, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leal	3(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000002ea:                   # @func00000000000002ea
	leal	-16(%rsi,%rsi), %eax
	addl	$16, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func00000000000002e6:                   # @func00000000000002e6
	leal	-8(%rsi,%rsi), %eax
	addl	$16, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leal	8(,%rsi,8), %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000007a6:                   # @func00000000000007a6
	leal	2(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-2(%rsi,%rsi), %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shll	$16, %esi
	addl	$-65536, %esi                   # imm = 0xFFFF0000
	addl	$65536, %edi                    # imm = 0x10000
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000686:                   # @func0000000000000686
	leal	-7(,%rsi,4), %eax
	addl	$16, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000006a6:                   # @func00000000000006a6
	leal	-7(,%rsi,4), %eax
	addl	$8, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000281:                   # @func0000000000000281
	leal	-3(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000007e4:                   # @func00000000000007e4
	leal	8(,%rsi,8), %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	8(,%rsi,8), %eax
	addl	$8, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func00000000000007e1:                   # @func00000000000007e1
	leal	8(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	leal	-32(,%rsi,8), %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
