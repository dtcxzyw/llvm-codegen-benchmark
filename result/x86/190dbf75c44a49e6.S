func0000000000000008:                   # @func0000000000000008
	movl	$4294901760, %eax               # imm = 0xFFFF0000
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	$16384, %eax                    # imm = 0x4000
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movabsq	$164703072086692425, %rax       # imm = 0x249249249249249
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$9223372036854775744, %rax      # imm = 0x7FFFFFFFFFFFFFC0
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$32768, %eax                    # imm = 0x8000
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$983, %eax                      # imm = 0x3D7
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$3, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$4096, %eax                     # imm = 0x1000
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000039:                   # @func0000000000000039
	movl	$81920, %eax                    # imm = 0x14000
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movq	$-2, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$288230376151711743, %rax       # imm = 0x3FFFFFFFFFFFFFF
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000017:                   # @func0000000000000017
	negq	%rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq
func000000000000000b:                   # @func000000000000000b
	movl	$1048576, %eax                  # imm = 0x100000
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movl	$4, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	negq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000019:                   # @func0000000000000019
	negq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000009:                   # @func0000000000000009
	negq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
