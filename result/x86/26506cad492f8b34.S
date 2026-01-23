	.att_syntax
func0000000000000074:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq

func0000000000000064:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq

func0000000000000061:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

func0000000000000068:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

func0000000000000078:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

