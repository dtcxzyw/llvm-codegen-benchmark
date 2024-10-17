func0000000000000001:                   # @func0000000000000001
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$432345564227567616, %rax       # imm = 0x600000000000000
	testq	%rax, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$6917529027641081856, %rax      # imm = 0x6000000000000000
	testq	%rax, %rdi
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	shrq	$62, %rax
	andl	$1, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	shrq	$60, %rax
	andl	$1, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	btq	$55, %rdi
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$2305843009213693948, %rax      # imm = 0x1FFFFFFFFFFFFFFC
	testq	%rax, %rdi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	testw	%di, %di
	setns	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$10, %rdi
	setne	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rdi, %rax
	shrq	$61, %rax
	andl	$1, %eax
	retq
