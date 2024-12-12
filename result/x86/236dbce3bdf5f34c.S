func00000000000007a1:                   # @func00000000000007a1
	addl	%edx, %esi
	imull	$-3600, %esi, %eax              # imm = 0xF1F0
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	addl	%edx, %esi
	imull	$1000, %esi, %eax               # imm = 0x3E8
	addl	%edi, %eax
	cmpl	$2006023, %eax                  # imm = 0x1E9C07
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	imull	$1000, %esi, %eax               # imm = 0x3E8
	addl	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq
func00000000000007ec:                   # @func00000000000007ec
	addl	%edx, %esi
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	orl	%edi, %eax
	setne	%al
	retq
func00000000000007a6:                   # @func00000000000007a6
	addl	%edx, %esi
	imull	$75, %esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	leal	(%rsi,%rsi,8), %eax
	addl	%edi, %eax
	setns	%al
	retq
func00000000000007e1:                   # @func00000000000007e1
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	cmpl	$2, %eax
	sete	%al
	retq
func00000000000007f8:                   # @func00000000000007f8
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$429496730, %eax                # imm = 0x1999999A
	setae	%al
	retq
