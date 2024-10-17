func0000000000000011:                   # @func0000000000000011
	cmpl	$255, %edi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	incq	%rdi
	shlq	$2, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	decq	%rdi
	movb	$61, %al
	bzhiq	%rax, %rdi, %rax
	cmpq	$3, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%edi
	testl	$960, %edi                      # imm = 0x3C0
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$7, %rdi
	andq	$-8, %rdi
	cmpq	$8, %rdi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$-16, %edi
	cmpl	$17, %edi
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$31, %rdi
	andq	$-32, %rdi
	cmpq	$2001, %rdi                     # imm = 0x7D1
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	incl	%edi
	testb	$15, %dil
	setne	%al
	retq
func000000000000003c:                   # @func000000000000003c
	incl	%edi
	testl	$2046, %edi                     # imm = 0x7FE
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$1048575, %rdi                  # imm = 0xFFFFF
	andq	$-1048576, %rdi                 # imm = 0xFFF00000
	cmpq	$268435457, %rdi                # imm = 0x10000001
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$15, %rdi
	andq	$-8, %rdi
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	decq	%rdi
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	cmpq	$7, %rax
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$1, %dil
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	incq	%rdi
	movabsq	$-9223372036854775801, %rax     # imm = 0x8000000000000007
	testq	%rax, %rdi
	setg	%al
	retq
func000000000000003a:                   # @func000000000000003a
	incq	%rdi
	movabsq	$-9223372036854775801, %rax     # imm = 0x8000000000000007
	testq	%rax, %rdi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	$-3, %rdi
	andq	$-16, %rdi
	cmpq	$17, %rdi
	setge	%al
	retq
