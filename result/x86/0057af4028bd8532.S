func0000000000000108:
	cmpb	$35, %dl
	sete	%cl
	cmpb	$92, %dl
	sete	%al
	orb	%cl, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq

