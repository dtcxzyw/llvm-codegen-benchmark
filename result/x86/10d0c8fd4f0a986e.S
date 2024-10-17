func0000000000000048:                   # @func0000000000000048
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$65, %rax
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$65, %rax
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%esi, %eax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%esi, %eax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	addq	%rdi, %rax
	movabsq	$384307168202282325, %rcx       # imm = 0x555555555555555
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	orq	%rdi, %rax
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%esi, %eax
	addq	%rdi, %rax
	setns	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	addq	%rdi, %rax
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%esi, %eax
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movl	%esi, %eax
	orq	%rdi, %rax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %eax
	addq	%rdi, %rax
	movl	$4294901760, %ecx               # imm = 0xFFFF0000
	cmpq	%rcx, %rax
	seta	%al
	retq
func000000000000007c:                   # @func000000000000007c
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setne	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$1, %rax
	setne	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	%esi, %eax
	addq	%rdi, %rax
	setne	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%esi, %eax
	orq	%rdi, %rax
	setne	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%esi, %eax
	addq	%rdi, %rax
	setns	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$251, %rax
	setge	%al
	retq
func0000000000000066:                   # @func0000000000000066
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$56, %rax
	setl	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%esi, %eax
	addq	%rdi, %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	sete	%al
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%esi, %eax
	addq	%rdi, %rax
	movabsq	$2305843009213693945, %rcx      # imm = 0x1FFFFFFFFFFFFFF9
	cmpq	%rcx, %rax
	setg	%al
	retq
