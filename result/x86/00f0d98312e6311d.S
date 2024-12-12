func000000000000002a:                   # @func000000000000002a
	movzwl	%si, %eax
	negl	%eax
	cmpl	%eax, %edi
	setg	%al
	retq
func000000000000002b:                   # @func000000000000002b
	movzwl	%si, %eax
	negl	%eax
	cmpl	%eax, %edi
	setge	%al
	retq
func0000000000000027:                   # @func0000000000000027
	movzwl	%si, %eax
	negl	%eax
	cmpl	%eax, %edi
	setle	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movzwl	%si, %eax
	negl	%eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movzwl	%si, %eax
	negl	%eax
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	movzwl	%si, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%si, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movzwl	%si, %eax
	movl	$2048, %ecx                     # imm = 0x800
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq
