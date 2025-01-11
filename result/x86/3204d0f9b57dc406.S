func0000000000000127:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	setle	%al
	retq

func0000000000000026:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	setl	%al
	retq

func0000000000000021:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

