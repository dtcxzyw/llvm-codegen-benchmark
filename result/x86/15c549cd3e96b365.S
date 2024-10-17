func0000000000000004:                   # @func0000000000000004
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shlq	$60, %rax
	movabsq	$1152921504606846975, %rcx      # imm = 0xFFFFFFFFFFFFFFF
	orq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$7, %rdi
	setb	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	8(,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %sil
	movl	$500, %eax                      # imm = 0x1F4
	movl	$100, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %sil
	movl	$8, %eax
	movl	$2, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	shll	$2, %esi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000005:                   # @func0000000000000005
	cmpq	$14, %rdi
	setae	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq
