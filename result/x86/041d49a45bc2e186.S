func000000000000006a:                   # @func000000000000006a
	leal	16(%rsi), %ecx
	cmpl	$81, %edi
	movl	$16, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	-2(%rsi), %eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-2(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	negl	%edi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-1(%rsi), %eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	leal	-87(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$6, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	leal	48(%rsi), %ecx
	testl	%edi, %edi
	movl	$42, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	leal	-31(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovael	%ecx, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$5, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	-10(%rsi), %ecx
	cmpl	$24576, %edi                    # imm = 0x6000
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	leal	96(%rsi), %ecx
	cmpl	$28, %edi
	movl	$100, %eax
	cmovbl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	leal	7(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovael	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	100(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$10, %edi
	cmovbl	%ecx, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-16(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$16, %edi
	cmovael	%ecx, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	leal	2(%rsi), %ecx
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	leal	1(%rsi), %eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	-9677(%rsi), %ecx
	cmpl	$20, %edi
	movl	$51, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	956(%rsi), %ecx
	cmpl	$3122, %edi                     # imm = 0xC32
	movl	$9244, %eax                     # imm = 0x241C
	cmovael	%ecx, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	leal	16(%rsi), %ecx
	cmpl	$4, %edi
	movl	$24, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	leal	1(%rsi), %eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq
