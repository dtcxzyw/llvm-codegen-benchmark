func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	testq	%rsi, %rsi
	cmovnsl	%esi, %eax
	retq
func0000000000000054:                   # @func0000000000000054
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
func0000000000000044:                   # @func0000000000000044
	movl	%edi, %eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovael	%esi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edi, %eax
	testq	%rsi, %rsi
	cmovnel	%esi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edi, %eax
	testq	%rsi, %rsi
	cmovnsl	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	cmovbel	%esi, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%edi, %eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovael	%esi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edi, %eax
	testq	%rsi, %rsi
	cmovnel	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	movq	%rsi, %rcx
	shrq	$32, %rcx
	cmovnel	%esi, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edi, %eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovbl	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	testq	%rsi, %rsi
	cmovnel	%esi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	cmpq	$5, %rsi
	cmovbl	%esi, %eax
	retq
