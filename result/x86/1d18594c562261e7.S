func0000000000000034:                   # @func0000000000000034
	shrq	$52, %rdi
	andl	$2047, %edi                     # imm = 0x7FF
	cmpl	$107, %edi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	andq	%rdi, %rax
	movabsq	$8980177656976769024, %rcx      # imm = 0x7CA0000000000000
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	andq	%rdi, %rax
	movabsq	$9214364837600034816, %rcx      # imm = 0x7FE0000000000000
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$32, %rdi
	andl	$2146435072, %edi               # imm = 0x7FF00000
	cmpl	$111149057, %edi                # imm = 0x6A00001
	setb	%al
	retq
func000000000000006c:                   # @func000000000000006c
	movabsq	$4503595332403200, %rax         # imm = 0xFFFFF00000000
	testq	%rax, %rdi
	setne	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shrq	$32, %rdi
	andl	$2146435072, %edi               # imm = 0x7FF00000
	cmpl	$112197633, %edi                # imm = 0x6B00001
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	andnq	%rax, %rdi, %rax
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	notq	%rdi
	shrq	$55, %rdi
	testb	%dil, %dil
	setne	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movq	%rdi, %rax
	shrq	$32, %rax
	andl	$1, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movabsq	$72057589742960640, %rax        # imm = 0xFFFFFF00000000
	testq	%rax, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movabsq	$17179868672, %rax              # imm = 0x3FFFFFE00
	testq	%rax, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$4398044413952, %rax            # imm = 0x3FFFFE00000
	testq	%rax, %rdi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	andq	%rdi, %rax
	movabsq	$5125096375947624448, %rcx      # imm = 0x4720000000000000
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	shrb	$7, %al
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	%rdi
	testl	$-2, %edi
	setg	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movq	%rdi, %rax
	andl	$8, %eax
	shrl	$3, %eax
	retq
