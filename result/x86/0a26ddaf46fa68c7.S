func00000000000000d1:                   # @func00000000000000d1
	xorl	%eax, %eax
	cmpl	$54, %edx
	cmovgel	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000151:                   # @func0000000000000151
	cmpl	$54, %edx
	movl	$6, %eax
	cmovll	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	$1, %edx
	movl	$6, %eax
	cmovnel	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	testl	%edx, %edx
	cmovel	%edx, %esi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpl	$16, %edx
	movl	$14, %eax
	cmovbl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$2, %edx
	movl	$-1, %eax
	cmovgel	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	cmpl	$117440512, %edx                # imm = 0x7000000
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$7, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpl	$6, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000009c:                   # @func000000000000009c
	cmpl	$7, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpq	%rdi, %rax
	setne	%al
	retq
func000000000000003a:                   # @func000000000000003a
	testl	%edx, %edx
	cmovel	%edx, %esi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$32, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpl	$21, %edx
	movl	$20, %eax
	cmovbl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000086:                   # @func0000000000000086
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovael	%esi, %eax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%edx, %edx
	cmovel	%edx, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func000000000000015a:                   # @func000000000000015a
	xorl	%eax, %eax
	cmpl	$20, %edx
	cmovll	%esi, %eax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000039:                   # @func0000000000000039
	testl	%edx, %edx
	movl	$512, %eax                      # imm = 0x200
	cmovnel	%esi, %eax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	$4, %edx
	movl	$23, %eax
	cmovbl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
