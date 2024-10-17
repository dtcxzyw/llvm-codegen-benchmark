func00000000000000e1:                   # @func00000000000000e1
	imull	$652835029, %edi, %eax          # imm = 0x26E978D5
	addl	$652835029, %eax                # imm = 0x26E978D5
	rorxl	$3, %eax, %eax
	cmpl	$4294968, %eax                  # imm = 0x418938
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	imull	$954437177, %edi, %eax          # imm = 0x38E38E39
	addl	$954437177, %eax                # imm = 0x38E38E39
	rorxl	$1, %eax, %eax
	cmpl	$238609295, %eax                # imm = 0xE38E38F
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	addl	$-858993459, %eax               # imm = 0xCCCCCCCD
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax                # imm = 0x1999999A
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	imull	$-1171354717, %edi, %eax        # imm = 0xBA2E8BA3
	addl	$-1171354717, %eax              # imm = 0xBA2E8BA3
	rorxl	$1, %eax, %eax
	cmpl	$195225787, %eax                # imm = 0xBA2E8BB
	setb	%al
	retq
