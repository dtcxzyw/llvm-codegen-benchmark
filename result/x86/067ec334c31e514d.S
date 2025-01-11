func0000000000000281:
	addb	$-3, %sil
	movzbl	%sil, %eax
	cmpb	$2, %al
	movl	$2, %ecx
	cmovael	%ecx, %eax
	addb	$-3, %dil
	movzbl	%dil, %edx
	cmpb	$2, %dl
	cmovbl	%edx, %ecx
	cmpb	%al, %cl
	sete	%al
	retq

func0000000000000081:
	addb	$-16, %sil
	movzbl	%sil, %eax
	cmpb	$18, %al
	movl	$18, %ecx
	cmovael	%ecx, %eax
	addb	$-16, %dil
	movzbl	%dil, %edx
	cmpb	$18, %dl
	cmovbl	%edx, %ecx
	cmpb	%al, %cl
	sete	%al
	retq

func0000000000000201:
	addb	$-16, %sil
	movzbl	%sil, %eax
	cmpb	$18, %al
	movl	$18, %ecx
	cmovael	%ecx, %eax
	addb	$-16, %dil
	movzbl	%dil, %edx
	cmpb	$18, %dl
	cmovbl	%edx, %ecx
	cmpb	%al, %cl
	sete	%al
	retq

