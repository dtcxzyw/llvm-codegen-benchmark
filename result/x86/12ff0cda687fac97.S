func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	movzbl	%al, %ecx
	cmpl	%esi, %ecx
	cmovbl	%esi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edi, %eax
	movzbl	%al, %ecx
	cmpl	%esi, %ecx
	cmoval	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	movzbl	%al, %ecx
	cmpl	%esi, %ecx
	cmoval	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	movzbl	%al, %ecx
	cmpl	%esi, %ecx
	cmovbl	%esi, %eax
	retq
