func0000000000000000:
	movl	%edx, %eax
	cmpb	%al, %sil
	cmovbl	%esi, %eax
	cmpb	%dil, %al
	cmovael	%edi, %eax
	retq

func0000000000000002:
	movl	%edx, %eax
	cmpb	%al, %sil
	cmovbl	%esi, %eax
	cmpb	%dil, %al
	cmovael	%edi, %eax
	retq

func0000000000000003:
	movl	%edx, %eax
	cmpb	%al, %sil
	cmovbl	%esi, %eax
	cmpb	%al, %dil
	cmovbl	%edi, %eax
	retq

