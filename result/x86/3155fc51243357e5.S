func0000000000000008:                   # @func0000000000000008
	andl	$65532, %esi                    # imm = 0xFFFC
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$63, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$1023, %esi                     # imm = 0x3FF
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$2047, %esi                     # imm = 0x7FF
	cmpq	%rsi, %rdi
	seta	%al
	retq
