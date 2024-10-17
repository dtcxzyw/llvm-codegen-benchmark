func0000000000000051:                   # @func0000000000000051
	addl	%esi, %edi
	imull	$-286331153, %edi, %eax         # imm = 0xEEEEEEEF
	addl	$-286331157, %eax               # imm = 0xEEEEEEEB
	rorxl	$2, %eax, %eax
	cmpl	$71582788, %eax                 # imm = 0x4444444
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	addl	%esi, %edi
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	cmpl	$1431655766, %eax               # imm = 0x55555556
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	%esi, %edi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rdi, %rax
	shrq	$34, %rax
	addl	%eax, %eax
	leal	(%rax,%rax,2), %eax
	subl	%eax, %edi
	cmpl	$3, %edi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	%esi, %edi
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rdi, %rax
	shrq	$35, %rax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	subl	%eax, %edi
	cmpl	$6, %edi
	setae	%al
	retq
func000000000000005c:                   # @func000000000000005c
	addl	%esi, %edi
	imull	$-286331153, %edi, %eax         # imm = 0xEEEEEEEF
	addl	$-286331157, %eax               # imm = 0xEEEEEEEB
	rorxl	$2, %eax, %eax
	cmpl	$71582788, %eax                 # imm = 0x4444444
	setae	%al
	retq
func000000000000007c:                   # @func000000000000007c
	addl	%esi, %edi
	imull	$-286331153, %edi, %eax         # imm = 0xEEEEEEEF
	addl	$-286331157, %eax               # imm = 0xEEEEEEEB
	rorxl	$2, %eax, %eax
	cmpl	$71582788, %eax                 # imm = 0x4444444
	setae	%al
	retq
