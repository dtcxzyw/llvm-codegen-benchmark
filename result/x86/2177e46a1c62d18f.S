func0000000000000064:                   # @func0000000000000064
	movq	%rsi, %rax
	cmpq	$258, %rsi                      # imm = 0x102
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	movq	%rsi, %rcx
	shrq	$32, %rcx
	cmovnel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rsi, %rax
	cmpq	$3, %rsi
	cmovael	%edi, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	movq	%rsi, %rax
	cmpq	$7, %rsi
	cmovael	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	movq	%rsi, %rax
	movq	%rsi, %rcx
	shrq	$32, %rcx
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	cmpq	$2, %rsi
	cmovbl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	testq	%rsi, %rsi
	cmovnsl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	testq	%rsi, %rsi
	cmovnsl	%esi, %eax
	retq
