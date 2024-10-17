func0000000000000058:                   # @func0000000000000058
	movslq	%edx, %rax
	imulq	$-86400000, %rax, %rax          # imm = 0xFAD9A400
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movslq	%edx, %rax
	imulq	$-86400000, %rax, %rax          # imm = 0xFAD9A400
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movslq	%edx, %rax
	imulq	$-86400, %rax, %rax             # imm = 0xFFFEAE80
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movslq	%edx, %rax
	imulq	$3389, %rax, %rax               # imm = 0xD3D
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000004b:                   # @func000000000000004b
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq
