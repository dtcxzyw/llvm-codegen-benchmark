func0000000000000008:                   # @func0000000000000008
	andl	$65532, %esi                    # imm = 0xFFFC
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$63, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1023, %esi                     # imm = 0x3FF
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$2047, %esi                     # imm = 0x7FF
	cmpq	%rdi, %rsi
	setb	%al
	retq
