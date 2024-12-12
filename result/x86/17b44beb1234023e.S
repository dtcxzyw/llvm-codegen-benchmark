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
func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	shrq	$60, %rax
	andl	$1, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	btq	$55, %rdi
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movabsq	$2305843009213693948, %rax      # imm = 0x1FFFFFFFFFFFFFFC
	testq	%rax, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movabsq	$1152921504606846960, %rax      # imm = 0xFFFFFFFFFFFFFF0
	testq	%rax, %rdi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movb	$60, %al
	bzhiq	%rax, %rdi, %rax
	cmpq	$6553600, %rax                  # imm = 0x640000
	setae	%al
	retq
func000000000000004a:                   # @func000000000000004a
	testw	%di, %di
	setns	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$10, %rdi
	setne	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movq	%rdi, %rax
	shrq	$61, %rax
	andl	$1, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	shlq	$2, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shlq	$12, %rdi
	cmpq	$10487040, %rdi                 # imm = 0xA00500
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movabsq	$8070450532247928832, %rax      # imm = 0x7000000000000000
	testq	%rax, %rdi
	setne	%al
	retq
