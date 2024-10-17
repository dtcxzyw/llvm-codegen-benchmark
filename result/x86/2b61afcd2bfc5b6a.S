func0000000000000064:                   # @func0000000000000064
	addl	$2, %esi
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addl	$14, %esi
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%esi
	andl	$448, %esi                      # imm = 0x1C0
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%esi
	andl	$448, %esi                      # imm = 0x1C0
	movzwl	%di, %eax
	cmpl	%eax, %esi
	seta	%al
	retq
