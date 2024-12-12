func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sbbl	%eax, %eax
	orl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$127, %rsi
	movl	$4097, %eax                     # imm = 0x1001
	cmovbel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testq	%rsi, %rsi
	movl	$4097, %eax                     # imm = 0x1001
	cmovnsl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	$25550, %rsi                    # imm = 0x63CE
	movl	$255, %eax
	cmovll	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	$4, %rsi
	cmovael	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$31, %rsi
	movl	$502, %eax                      # imm = 0x1F6
	cmovnel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	retq
