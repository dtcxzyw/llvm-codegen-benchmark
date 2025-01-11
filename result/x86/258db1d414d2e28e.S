func0000000000000063:
	cmpb	$-123, %dl
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

func0000000000000009:
	cmpb	$124, %dl
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

func0000000000000061:
	testb	%dl, %dl
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

func000000000000000a:
	testb	%dl, %dl
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

func000000000000000b:
	cmpb	$9, %dl
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

func0000000000000060:
	cmpb	$32, %dl
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

