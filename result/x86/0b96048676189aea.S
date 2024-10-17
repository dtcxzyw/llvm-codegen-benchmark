func0000000000000001:                   # @func0000000000000001
	movabsq	$1147797409030816545, %rax      # imm = 0xFEDCBA987654321
	imulq	%rsi, %rax
	movabsq	$40992764608243440, %rcx        # imm = 0x91A2B3C4D5E6F0
	addq	%rax, %rcx
	rorxq	$4, %rcx, %rax
	movabsq	$5124095576030431, %rcx         # imm = 0x123456789ABCDF
	cmpq	%rcx, %rax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$7164004856975580295, %rcx      # imm = 0x636BA875FD33DC87
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$25, %rdx
	addq	%rax, %rdx
	imulq	$86400000, %rdx, %rax           # imm = 0x5265C00
	subq	%rax, %rsi
	cmpq	$64800000, %rsi                 # imm = 0x3DCC500
	setae	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$1237940039285380275, %rcx      # imm = 0x112E0BE826D694B3
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	imulq	$1000000000, %rdx, %rax         # imm = 0x3B9ACA00
	subq	%rax, %rsi
	testq	%rsi, %rsi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$1237940039285380275, %rcx      # imm = 0x112E0BE826D694B3
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	imulq	$1000000000, %rdx, %rax         # imm = 0x3B9ACA00
	cmpq	%rax, %rsi
	sets	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$7, %sil
	setne	%al
	andb	%dil, %al
	retq
