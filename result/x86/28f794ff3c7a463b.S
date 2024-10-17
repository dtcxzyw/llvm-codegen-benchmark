func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	addq	$23, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$1, %esi
	xorq	$3, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$6, %rdi
	setb	%al
	andb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	leaq	7(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$10, %eax
	orq	$16704, %rax                    # imm = 0x4140
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	32(,%rax,4), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %sil
	movq	$-2147483648, %rax              # imm = 0x80000000
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	orq	$2, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
