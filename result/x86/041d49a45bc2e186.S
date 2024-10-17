func000000000000003a:                   # @func000000000000003a
	leal	16(%rsi), %ecx
	cmpl	$81, %edi
	movl	$16, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
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
func000000000000000a:                   # @func000000000000000a
	leal	5(%rsi), %ecx
	testl	%edi, %edi
	movl	$7, %eax
	cmovgl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	negl	%edi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
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
func0000000000000014:                   # @func0000000000000014
	leal	-87(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$6, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	48(%rsi), %ecx
	testl	%edi, %edi
	movl	$42, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	-31(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovael	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	65344(%rsi), %ecx
	cmpl	$63, %edi
	movl	$2097151, %eax                  # imm = 0x1FFFFF
	cmovbl	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-10(%rsi), %ecx
	cmpl	$24576, %edi                    # imm = 0x6000
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-16(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$16, %edi
	cmovael	%ecx, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	2(%rsi), %ecx
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	1(%rsi), %eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	16(%rsi), %ecx
	cmpl	$4, %edi
	movl	$24, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	1(%rsi), %eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq
