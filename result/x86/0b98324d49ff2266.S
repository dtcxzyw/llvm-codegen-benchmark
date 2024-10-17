func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	testq	%rsi, %rsi
	cmovnsl	%esi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edi, %eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovael	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	testq	%rsi, %rsi
	cmovlel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	cmpq	$-1, %rsi
	cmovnel	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	testq	%rsi, %rsi
	cmovnel	%esi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	testq	%rsi, %rsi
	cmovnsl	%esi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edi, %eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovael	%esi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edi, %eax
	testq	%rsi, %rsi
	cmovnel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	movq	%rsi, %rcx
	shrq	$32, %rcx
	cmovnel	%esi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovbl	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	testq	%rsi, %rsi
	cmovnel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	cmpq	$5, %rsi
	cmovbl	%esi, %eax
	retq
