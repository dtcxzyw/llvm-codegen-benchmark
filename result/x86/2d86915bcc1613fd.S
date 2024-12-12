func0000000000000061:                   # @func0000000000000061
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	addl	$-858993459, %eax               # imm = 0xCCCCCCCD
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax                # imm = 0x1999999A
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$-16843009, %edi, %eax          # imm = 0xFEFEFEFF
	addl	$-16843009, %eax                # imm = 0xFEFEFEFF
	cmpl	$16843010, %eax                 # imm = 0x1010102
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	addl	$-858993459, %eax               # imm = 0xCCCCCCCD
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax                # imm = 0x1999999A
	setae	%al
	retq
func000000000000006c:                   # @func000000000000006c
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	addl	$-1431655765, %eax              # imm = 0xAAAAAAAB
	cmpl	$1431655766, %eax               # imm = 0x55555556
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	addl	$-1431656440, %eax              # imm = 0xAAAAA808
	rorxl	$1, %eax, %eax
	cmpl	$715827883, %eax                # imm = 0x2AAAAAAB
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	addl	$-1431655765, %eax              # imm = 0xAAAAAAAB
	cmpl	$1431655766, %eax               # imm = 0x55555556
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$-187660, %edi                  # imm = 0xFFFD22F4
	movl	$2262369605, %eax               # imm = 0x86D90545
	imulq	%rdi, %rax
	shrq	$39, %rax
	imull	$243, %eax, %eax
	subl	%eax, %edi
	cmpl	$20, %edi
	setae	%al
	retq
