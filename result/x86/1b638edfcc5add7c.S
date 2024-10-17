func00000000000000d1:                   # @func00000000000000d1
	cmpl	$54, %edx
	movl	$6, %eax
	cmovll	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	$16777215, %edx                 # imm = 0xFFFFFF
	movl	$16777216, %eax                 # imm = 0x1000000
	cmovbl	%esi, %eax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpl	$3, %edx
	movl	$3, %eax
	cmovbl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000151:                   # @func0000000000000151
	cmpl	$3, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000156:                   # @func0000000000000156
	cmpl	$3, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpl	$2, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	xorl	%eax, %eax
	cmpl	$200, %edx
	cmovael	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	xorl	%eax, %eax
	cmpl	$8192, %edx                     # imm = 0x2000
	cmovel	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	testl	%edx, %edx
	movl	$4, %eax
	cmovel	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%edx, %edx
	movl	$8, %eax
	cmovel	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%edx, %edx
	movl	$4, %eax
	cmovel	%esi, %eax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000039:                   # @func0000000000000039
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000148:                   # @func0000000000000148
	testl	%edx, %edx
	movl	$4096, %eax                     # imm = 0x1000
	cmovnsl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%edx, %edx
	movl	$9, %eax
	cmovel	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000091:                   # @func0000000000000091
	cmpl	$2048, %edx                     # imm = 0x800
	movl	$64, %eax
	cmovbl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000154:                   # @func0000000000000154
	cmpl	$86, %edx
	movl	$128, %eax
	cmovgel	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000158:                   # @func0000000000000158
	cmpl	$86, %edx
	movl	$128, %eax
	cmovgel	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
