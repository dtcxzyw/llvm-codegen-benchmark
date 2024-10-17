func0000000000000006:                   # @func0000000000000006
	lzcntl	%edi, %eax
	notb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	lzcntl	%edi, %eax
	notb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	lzcntl	%edi, %eax
	notb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	lzcntl	%edi, %eax
	notb	%al
	movl	$2, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	lzcntl	%edi, %eax
	notb	%al
	movl	$4, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	lzcntl	%edi, %eax
	notb	%al
	movl	$4096, %ecx                     # imm = 0x1000
	shlxl	%eax, %ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	lzcntl	%edi, %eax
	notb	%al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	retq
