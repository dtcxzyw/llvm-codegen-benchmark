func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpb	$107, %dl
	setne	%al
	shll	$5, %eax
	andl	$1015808, %edi                  # imm = 0xF8000
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%ecx, %ecx
	testb	%dl, %dl
	sete	%cl
	shll	$8, %ecx
	movabsq	$36028799426231858, %rax        # imm = 0x8000008F7BFE32
	andq	%rsi, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	orq	$1, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%ecx, %ecx
	testb	%dl, %dl
	setne	%cl
	shlq	$44, %rcx
	movabsq	$-17592454479872, %rax          # imm = 0xFFFFEFFFF0000000
	andq	%rsi, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	orq	$246423552, %rax                # imm = 0xEB02000
	retq
