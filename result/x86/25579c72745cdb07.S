func0000000000000050:                   # @func0000000000000050
	leal	-15(%rdx), %ecx
	cmpq	$2048, %rsi                     # imm = 0x800
	movl	$-2, %eax
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	leal	-20(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	$20480, %rsi                    # imm = 0x5000
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq
func00000000000000e9:                   # @func00000000000000e9
	incl	%edx
	sarq	$63, %rsi
	andnl	%edx, %esi, %eax
	addl	%edi, %eax
	retq
func00000000000000e8:                   # @func00000000000000e8
	incl	%edx
	sarq	$63, %rsi
	andnl	%edx, %esi, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	32(%rdx), %ecx
	cmpq	$1, %rsi
	movl	$31, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	leal	-63(%rdx), %eax
	sarq	$63, %rsi
	andl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000045:                   # @func0000000000000045
	leal	-3(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func00000000000000f1:                   # @func00000000000000f1
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
